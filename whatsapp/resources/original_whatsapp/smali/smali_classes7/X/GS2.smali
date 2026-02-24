.class public LX/GS2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F84;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/GS2;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GS2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/GS2;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p4, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 539725075
    iput p7, p0, LX/GS2;->$t:I

    .line 539725076
    iput-object p3, p0, LX/GS2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/GS2;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/GS2;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/GS2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GS2;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 539725077
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/GS2;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/GS2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v10, 0xb

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/GS2;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v8, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/GS2;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v8, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LX/GS2;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v7, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/GS2;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v5, p0, LX/GS2;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v8, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, LX/GS2;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v7, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v10, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v5, p0, LX/GS2;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v7, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v10, 0xa

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    iget-object v2, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    iget-object v7, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    goto :goto_2

    .line 115
    :pswitch_8
    iget-object v2, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    :goto_1
    new-instance v3, LX/GS2;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1, p2, v0}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_9
    iget-object v7, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, p0, LX/GS2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, p0, LX/GS2;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, p0, LX/GS2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    :goto_2
    new-instance v3, LX/GS2;

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    invoke-direct/range {v4 .. v10}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v3, LX/GS2;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_a
    iget-object v0, p0, LX/GS2;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/F84;

    .line 147
    .line 148
    new-instance v3, LX/GS2;

    .line 149
    .line 150
    invoke-direct {v3, v0, p2}, LX/GS2;-><init>(LX/F84;LX/0gH;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v3, LX/GS2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GS2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GS2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GS2;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/GS2;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/F5R;

    .line 19
    .line 20
    iget-object v8, v2, LX/F5R;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/F5S;

    .line 25
    .line 26
    iget-object v7, v1, LX/F5S;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v1, LX/F5S;->A00:I

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    new-instance v6, LX/FmT;

    .line 32
    .line 33
    invoke-direct {v6, v13}, LX/FmT;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LX/F5R;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/Diz;

    .line 41
    .line 42
    iget-object v2, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v9, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, LX/7Nz;

    .line 49
    .line 50
    invoke-static {v2, v9}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/Diz;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/Diz;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v4}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/Diz;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x750e34ab

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x101030e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    .line 107
    .line 108
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 109
    .line 110
    iget-object v8, v5, LX/Diz;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 111
    .line 112
    invoke-static {v8}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f070d87

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v0, v5, LX/Diz;->A05:LX/DhY;

    .line 124
    .line 125
    iget-object v0, v0, LX/DhY;->A08:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0o1;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    new-instance v10, LX/7ml;

    .line 135
    .line 136
    invoke-direct {v10, v5, v0}, LX/7ml;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    new-instance v7, LX/78m;

    .line 141
    .line 142
    move/from16 v17, v14

    .line 143
    .line 144
    move/from16 v18, v14

    .line 145
    .line 146
    move/from16 v19, v14

    .line 147
    .line 148
    move/from16 v20, v14

    .line 149
    .line 150
    move v12, v11

    .line 151
    move v15, v13

    .line 152
    move/from16 v16, v14

    .line 153
    .line 154
    invoke-direct/range {v7 .. v20}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, LX/0o1;->A0E(LX/78m;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 167
    .line 168
    :cond_3
    return-object v12

    .line 169
    :pswitch_0
    iget v1, v0, LX/GS2;->A00:I

    .line 170
    .line 171
    if-nez v1, :cond_35

    .line 172
    .line 173
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/1DR;

    .line 179
    .line 180
    iget-object v4, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v3, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v2, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v1, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v0, LX/FKj;

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v2, v1}, LX/FKj;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, LX/1DR;->A0j(LX/FKj;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 206
    .line 207
    iget v1, v0, LX/GS2;->A00:I

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    if-eq v1, v3, :cond_10

    .line 213
    .line 214
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, LX/1DR;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v2, 0x26

    .line 228
    .line 229
    new-instance v1, LX/3PS;

    .line 230
    .line 231
    invoke-direct {v1, v9, v10, v2}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/9BL;->A00(LX/095;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v9, LX/1DR;->A0k:LX/05V;

    .line 238
    .line 239
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v5, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v7, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v8, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v6, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    new-instance v4, LX/GS2;

    .line 253
    .line 254
    invoke-direct/range {v4 .. v11}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 255
    .line 256
    .line 257
    iput v3, v0, LX/GS2;->A00:I

    .line 258
    .line 259
    invoke-static {v0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v12, :cond_2

    .line 264
    .line 265
    return-object v12

    .line 266
    :pswitch_2
    iget v1, v0, LX/GS2;->A00:I

    .line 267
    .line 268
    if-nez v1, :cond_36

    .line 269
    .line 270
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LX/FXG;

    .line 276
    .line 277
    iget-object v5, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LX/Fkh;

    .line 280
    .line 281
    iget-object v4, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LX/Fce;

    .line 284
    .line 285
    iget-object v3, v4, LX/Fce;->A01:LX/Fko;

    .line 286
    .line 287
    iget-object v2, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    new-instance v0, LX/FqN;

    .line 294
    .line 295
    invoke-direct {v0, v4, v1}, LX/FqN;-><init>(LX/Fce;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0, v3, v5, v2}, LX/FXG;->A04(LX/GYB;LX/Fko;LX/Fkh;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_3
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 304
    .line 305
    iget v1, v0, LX/GS2;->A00:I

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    if-ne v1, v5, :cond_37

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/FGR;

    .line 319
    .line 320
    iget-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/0h0;

    .line 323
    .line 324
    iget-object v3, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/FI3;

    .line 327
    .line 328
    :try_start_0
    iget-object v2, v1, LX/FGR;->A02:Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 329
    .line 330
    iget-object v1, v1, LX/FGR;->A05:LX/05f;

    .line 331
    .line 332
    invoke-virtual {v1}, LX/05f;->A0Z()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput v5, v0, LX/GS2;->A00:I

    .line 337
    .line 338
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00(LX/FI3;LX/0h0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-ne v9, v12, :cond_6

    .line 343
    .line 344
    goto/16 :goto_15

    .line 345
    .line 346
    :goto_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    check-cast v9, LX/FGu;

    .line 350
    .line 351
    if-eqz v9, :cond_7

    .line 352
    .line 353
    iget-object v2, v9, LX/FGu;->A00:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v2}, LX/DYa;->A04(Ljava/lang/Iterable;)I

    .line 356
    .line 357
    .line 358
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {v1}, LX/DYZ;->A02(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :try_start_1
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/FI6;

    .line 382
    .line 383
    iget-object v2, v1, LX/FI6;->A01:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v1, LX/FI6;->A00:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_7
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :catchall_0
    move-exception v1

    .line 397
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_8
    :goto_3
    iget-object v5, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, LX/GY6;

    .line 404
    .line 405
    instance-of v1, v4, LX/0gl;

    .line 406
    .line 407
    xor-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    move-object v3, v4

    .line 412
    check-cast v3, Ljava/util/Map;

    .line 413
    .line 414
    check-cast v5, LX/FqC;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v5, LX/FqC;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 421
    .line 422
    iget-object v1, v5, LX/FqC;->A02:Ljava/util/List;

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    move-object v8, v9

    .line 456
    :cond_b
    iget-object v1, v5, LX/FqC;->A03:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_d

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_e
    const/4 v7, 0x0

    .line 527
    iget-object v5, v5, LX/FqC;->A00:LX/GY4;

    .line 528
    .line 529
    invoke-static/range {v5 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/GY4;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    iget-object v2, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/GY6;

    .line 535
    .line 536
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_2

    .line 541
    .line 542
    const-string v0, "DigitalCommercePurchaseMutator/getDCPProducts/failure"

    .line 543
    .line 544
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v1}, LX/GY6;->BQb(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 553
    .line 554
    iget v1, v0, LX/GS2;->A00:I

    .line 555
    .line 556
    const/4 v4, 0x2

    .line 557
    const/4 v5, 0x1

    .line 558
    const/4 v12, 0x0

    .line 559
    if-eqz v1, :cond_11

    .line 560
    .line 561
    if-eq v1, v5, :cond_13

    .line 562
    .line 563
    if-eq v1, v4, :cond_10

    .line 564
    .line 565
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_10
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_11
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v6, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, LX/0QP;

    .line 581
    .line 582
    iget-object v11, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v11, LX/FAH;

    .line 585
    .line 586
    iget-object v1, v11, LX/FAH;->A00:LX/05V;

    .line 587
    .line 588
    invoke-static {v1}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/16 v1, 0x5dca

    .line 593
    .line 594
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move-object v1, v12

    .line 599
    if-eqz v2, :cond_12

    .line 600
    .line 601
    const/16 v1, 0x16f3

    .line 602
    .line 603
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iget-object v2, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 608
    .line 609
    const/16 v1, 0xe

    .line 610
    .line 611
    invoke-static {v2, v12, v1}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1, v7}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v6, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :cond_12
    iget-object v2, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v10, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v9, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    const/16 v13, 0xd

    .line 630
    .line 631
    new-instance v8, LX/GS1;

    .line 632
    .line 633
    invoke-direct/range {v8 .. v13}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v8, v2}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v6, v2}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iput-object v1, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 645
    .line 646
    iput v5, v0, LX/GS2;->A00:I

    .line 647
    .line 648
    invoke-interface {v2, v0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-ne v2, v3, :cond_14

    .line 653
    .line 654
    return-object v3

    .line 655
    :cond_13
    iget-object v1, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/0Px;

    .line 658
    .line 659
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_14
    if-eqz v1, :cond_3

    .line 663
    .line 664
    iput-object v12, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 665
    .line 666
    iput v4, v0, LX/GS2;->A00:I

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v3, :cond_2

    .line 673
    .line 674
    return-object v3

    .line 675
    :pswitch_5
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 676
    .line 677
    iget v1, v0, LX/GS2;->A00:I

    .line 678
    .line 679
    const/4 v8, 0x4

    .line 680
    const/4 v7, 0x3

    .line 681
    const/4 v6, 0x2

    .line 682
    const/4 v5, 0x1

    .line 683
    const/4 v4, 0x0

    .line 684
    if-eqz v1, :cond_16

    .line 685
    .line 686
    if-eq v1, v5, :cond_17

    .line 687
    .line 688
    if-eq v1, v6, :cond_19

    .line 689
    .line 690
    if-eq v1, v7, :cond_15

    .line 691
    .line 692
    iget-object v11, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v11, LX/0d6;

    .line 695
    .line 696
    iget-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LX/0QP;

    .line 699
    .line 700
    :try_start_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 704
    .line 705
    :catch_0
    move-exception v2

    .line 706
    goto :goto_9

    .line 707
    :cond_15
    iget-object v2, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v11, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v11, LX/0d6;

    .line 712
    .line 713
    iget-object v10, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    iget-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LX/0QP;

    .line 720
    .line 721
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_16
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, LX/0QP;

    .line 731
    .line 732
    :goto_7
    invoke-static {v3}, LX/0QO;->A06(LX/0QP;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2

    .line 737
    .line 738
    iput-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v4, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v4, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 745
    .line 746
    iput v5, v0, LX/GS2;->A00:I

    .line 747
    .line 748
    invoke-static {v0}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-ne v1, v12, :cond_18

    .line 753
    .line 754
    return-object v12

    .line 755
    :cond_17
    iget-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, LX/0QP;

    .line 758
    .line 759
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_18
    iget-object v1, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/F84;

    .line 765
    .line 766
    iget-object v1, v1, LX/F84;->A01:Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    iput-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    iput v6, v0, LX/GS2;->A00:I

    .line 771
    .line 772
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    if-ne v9, v12, :cond_1a

    .line 777
    .line 778
    return-object v12

    .line 779
    :cond_19
    iget-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LX/0QP;

    .line 782
    .line 783
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    move-object v10, v9

    .line 787
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    if-eqz v10, :cond_2

    .line 790
    .line 791
    iget-object v2, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LX/F84;

    .line 794
    .line 795
    iget-object v11, v2, LX/F84;->A03:LX/0d6;

    .line 796
    .line 797
    iput-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v10, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v11, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v2, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 804
    .line 805
    iput v7, v0, LX/GS2;->A00:I

    .line 806
    .line 807
    invoke-interface {v11, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-ne v1, v12, :cond_1b

    .line 812
    .line 813
    return-object v12

    .line 814
    :cond_1b
    :goto_8
    :try_start_3
    iput-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v11, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v2, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v4, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 821
    .line 822
    iput v8, v0, LX/GS2;->A00:I

    .line 823
    .line 824
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-ne v1, v12, :cond_1c

    .line 829
    .line 830
    goto/16 :goto_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 831
    .line 832
    :catch_1
    move-exception v2

    .line 833
    :goto_9
    :try_start_4
    const-string v1, "SequentialTaskRunner/handleException A task raised an exception"

    .line 834
    .line 835
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 836
    .line 837
    .line 838
    :cond_1c
    :goto_a
    invoke-interface {v11, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_7

    .line 842
    :pswitch_6
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 843
    .line 844
    iget v1, v0, LX/GS2;->A00:I

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    if-eqz v1, :cond_22

    .line 848
    .line 849
    if-ne v1, v3, :cond_38

    .line 850
    .line 851
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1d
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    iget-object v4, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, LX/Efp;

    .line 861
    .line 862
    if-eqz v1, :cond_21

    .line 863
    .line 864
    iget-object v1, v4, LX/Efp;->A0T:Lcom/google/common/base/Optional;

    .line 865
    .line 866
    invoke-static {v1}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    if-eqz v6, :cond_1e

    .line 871
    .line 872
    iget-object v5, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, LX/EgG;

    .line 875
    .line 876
    iget-object v1, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LX/EjA;

    .line 879
    .line 880
    invoke-virtual {v1}, LX/EjA;->A00()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v2}, LX/FdK;->A02(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_20

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-static {v6}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const/4 v1, 0x6

    .line 903
    invoke-virtual {v2, v5, v1, v3}, LX/FXM;->A03(LX/EgG;II)V

    .line 904
    .line 905
    .line 906
    :cond_1e
    :goto_b
    iget-object v1, v4, LX/Efp;->A0U:Lcom/google/common/base/Optional;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 913
    .line 914
    if-eqz v1, :cond_1f

    .line 915
    .line 916
    iget-object v0, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/FIu;

    .line 919
    .line 920
    iget-object v0, v0, LX/FIu;->A01:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_1f
    const v0, 0x7f123ba6    # 1.94377E38f

    .line 926
    .line 927
    .line 928
    :goto_c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, LX/Efp;->A5A()LX/DgW;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, LX/DgW;->A0Y()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, LX/Efp;->A59()Landroidx/recyclerview/widget/RecyclerView;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-static {v1, v2, v0}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_20
    const-string v2, "Don\'t log hide in non reporting screen."

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-static {v1, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_21
    const v0, 0x7f123ba1

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_22
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LX/Gd4;

    .line 969
    .line 970
    iget-object v1, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/EgG;

    .line 973
    .line 974
    iget-object v1, v1, LX/EgG;->A0B:Ljava/lang/String;

    .line 975
    .line 976
    iput v3, v0, LX/GS2;->A00:I

    .line 977
    .line 978
    invoke-interface {v2, v1, v0}, LX/Gd4;->B19(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    if-ne v9, v12, :cond_1d

    .line 983
    .line 984
    return-object v12

    .line 985
    :pswitch_7
    iget v1, v0, LX/GS2;->A00:I

    .line 986
    .line 987
    if-nez v1, :cond_3a

    .line 988
    .line 989
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, LX/ErA;

    .line 995
    .line 996
    instance-of v1, v3, LX/EbQ;

    .line 997
    .line 998
    if-eqz v1, :cond_23

    .line 999
    .line 1000
    iget-object v2, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    check-cast v3, LX/EbQ;

    .line 1005
    .line 1006
    iget-object v1, v3, LX/EbQ;->A00:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/F2m;

    .line 1022
    .line 1023
    iget-object v1, v0, LX/F2m;->A00:Lcom/google/common/base/Optional;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_2

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "logMetaVerifiedUserActionWithResult"

    .line 1035
    .line 1036
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :cond_23
    instance-of v1, v3, LX/EbP;

    .line 1042
    .line 1043
    if-eqz v1, :cond_39

    .line 1044
    .line 1045
    iget-object v2, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1048
    .line 1049
    check-cast v3, LX/EbP;

    .line 1050
    .line 1051
    iget-object v1, v3, LX/EbP;->A00:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 1059
    .line 1060
    iget-object v0, v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/F2m;

    .line 1067
    .line 1068
    iget-object v1, v0, LX/F2m;->A00:Lcom/google/common/base/Optional;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "logMetaVerifiedUserActionWithResult"

    .line 1080
    .line 1081
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :pswitch_8
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1092
    .line 1093
    iget v1, v0, LX/GS2;->A00:I

    .line 1094
    .line 1095
    const/4 v8, 0x3

    .line 1096
    const/4 v7, 0x2

    .line 1097
    const/4 v6, 0x1

    .line 1098
    const/4 v5, 0x0

    .line 1099
    if-eqz v1, :cond_28

    .line 1100
    .line 1101
    if-eq v1, v6, :cond_27

    .line 1102
    .line 1103
    if-eq v1, v7, :cond_26

    .line 1104
    .line 1105
    if-ne v1, v8, :cond_25

    .line 1106
    .line 1107
    iget-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, LX/0d6;

    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_26
    iget-object v3, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    iget-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, LX/0d6;

    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_27
    iget-object v3, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    iget-object v2, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1133
    .line 1134
    iget-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, LX/0d6;

    .line 1137
    .line 1138
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_28
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1148
    .line 1149
    iget-object v4, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/0d6;

    .line 1150
    .line 1151
    iget-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1154
    .line 1155
    iput-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v2, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v3, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput v6, v0, LX/GS2;->A00:I

    .line 1162
    .line 1163
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    if-ne v1, v12, :cond_29

    .line 1168
    .line 1169
    return-object v12

    .line 1170
    :cond_29
    :goto_d
    :try_start_5
    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A01:LX/Ghp;

    .line 1171
    .line 1172
    if-eqz v1, :cond_2b

    .line 1173
    .line 1174
    iput-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-object v3, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1177
    .line 1178
    iput-object v5, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput v7, v0, LX/GS2;->A00:I

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    if-ne v9, v12, :cond_2a

    .line 1187
    .line 1188
    return-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1189
    :goto_e
    :try_start_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_2a
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-ne v1, v6, :cond_2b

    .line 1197
    .line 1198
    iput-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v5, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v5, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput v8, v0, LX/GS2;->A00:I

    .line 1205
    .line 1206
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-ne v0, v12, :cond_2b

    .line 1211
    .line 1212
    return-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1213
    :catchall_1
    move-exception v0

    .line 1214
    goto :goto_10

    .line 1215
    :goto_f
    :try_start_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2b
    sget-object v12, LX/0Mq;->A00:LX/0Mq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1219
    .line 1220
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v12

    .line 1224
    :catchall_2
    move-exception v0

    .line 1225
    goto :goto_10

    .line 1226
    :catchall_3
    move-exception v0

    .line 1227
    :goto_10
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :pswitch_9
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1232
    .line 1233
    iget v1, v0, LX/GS2;->A00:I

    .line 1234
    .line 1235
    const/4 v8, 0x3

    .line 1236
    const/4 v7, 0x2

    .line 1237
    const/4 v6, 0x1

    .line 1238
    const/4 v5, 0x0

    .line 1239
    if-eqz v1, :cond_2f

    .line 1240
    .line 1241
    if-eq v1, v6, :cond_2e

    .line 1242
    .line 1243
    if-eq v1, v7, :cond_2d

    .line 1244
    .line 1245
    if-ne v1, v8, :cond_2c

    .line 1246
    .line 1247
    iget-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, LX/0d6;

    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_2d
    iget-object v3, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1260
    .line 1261
    iget-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, LX/0d6;

    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :cond_2e
    iget-object v3, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1269
    .line 1270
    iget-object v2, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1273
    .line 1274
    iget-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, LX/0d6;

    .line 1277
    .line 1278
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :cond_2f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1288
    .line 1289
    iget-object v4, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0V:LX/0d6;

    .line 1290
    .line 1291
    iget-object v3, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1294
    .line 1295
    iput-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1296
    .line 1297
    iput-object v2, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v3, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput v6, v0, LX/GS2;->A00:I

    .line 1302
    .line 1303
    invoke-interface {v4, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    if-ne v1, v12, :cond_30

    .line 1308
    .line 1309
    return-object v12

    .line 1310
    :cond_30
    :goto_11
    :try_start_8
    iget-object v1, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03:LX/Ghp;

    .line 1311
    .line 1312
    if-eqz v1, :cond_32

    .line 1313
    .line 1314
    iput-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v3, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v5, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput v7, v0, LX/GS2;->A00:I

    .line 1321
    .line 1322
    invoke-interface {v1, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    if-ne v9, v12, :cond_31

    .line 1327
    .line 1328
    return-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1329
    :goto_12
    :try_start_9
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_31
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-ne v1, v6, :cond_32

    .line 1337
    .line 1338
    iput-object v4, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput-object v5, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1341
    .line 1342
    iput-object v5, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput v8, v0, LX/GS2;->A00:I

    .line 1345
    .line 1346
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-ne v0, v12, :cond_32

    .line 1351
    .line 1352
    return-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1353
    :catchall_4
    move-exception v0

    .line 1354
    goto :goto_14

    .line 1355
    :goto_13
    :try_start_a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_32
    sget-object v12, LX/0Mq;->A00:LX/0Mq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1359
    .line 1360
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v12

    .line 1364
    :catchall_5
    move-exception v0

    .line 1365
    goto :goto_14

    .line 1366
    :catchall_6
    move-exception v0

    .line 1367
    :goto_14
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :pswitch_a
    iget v1, v0, LX/GS2;->A00:I

    .line 1372
    .line 1373
    if-nez v1, :cond_34

    .line 1374
    .line 1375
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v6, v0, LX/GS2;->A05:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 1381
    .line 1382
    iget-object v3, v0, LX/GS2;->A04:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, LX/0Ee;

    .line 1385
    .line 1386
    iget-object v1, v0, LX/GS2;->A02:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, LX/FLM;

    .line 1389
    .line 1390
    iget-object v5, v0, LX/GS2;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v5, LX/1JL;

    .line 1393
    .line 1394
    iget-object v7, v0, LX/GS2;->A03:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v7, Ljava/util/Map;

    .line 1397
    .line 1398
    iget-object v0, v1, LX/FLM;->A02:Lcom/google/common/base/Optional;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, Ljava/util/List;

    .line 1405
    .line 1406
    if-nez v2, :cond_33

    .line 1407
    .line 1408
    iget-object v0, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0A:LX/05V;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, LX/0ej;

    .line 1415
    .line 1416
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v0, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A04:LX/05V;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const/16 v0, 0x4a4b

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-virtual {v4, v5, v2, v0}, LX/0ej;->A04(LX/1JL;Ljava/util/Set;I)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_33
    invoke-virtual {v5}, LX/1JL;->A02()V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "groups-in-common-queried|"

    .line 1447
    .line 1448
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "-groups"

    .line 1452
    .line 1453
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 1458
    .line 1459
    .line 1460
    const/4 v0, 0x0

    .line 1461
    new-instance v4, LX/5Gz;

    .line 1462
    .line 1463
    invoke-direct {v4, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v0, 0x4

    .line 1467
    new-instance v1, LX/GKq;

    .line 1468
    .line 1469
    invoke-direct {v1, v0}, LX/GKq;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, LX/5M8;->A00:LX/5M8;

    .line 1473
    .line 1474
    new-instance v2, LX/1Xa;

    .line 1475
    .line 1476
    invoke-direct {v2, v1, v0, v4}, LX/1Xa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v0, 0x1b

    .line 1480
    .line 1481
    new-instance v1, LX/GKq;

    .line 1482
    .line 1483
    invoke-direct {v1, v0}, LX/GKq;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, LX/5H0;

    .line 1487
    .line 1488
    invoke-direct {v0, v1, v2}, LX/5H0;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6, v5, v7, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A03(LX/1JL;Ljava/util/Map;LX/0PA;)Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const/4 v0, 0x7

    .line 1496
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "contacts-filtered-by-groups-in-common|"

    .line 1509
    .line 1510
    invoke-static {v0, v1, v12}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 1518
    .line 1519
    .line 1520
    return-object v12

    .line 1521
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    throw v0

    .line 1536
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :goto_15
    return-object v12

    .line 1542
    :goto_16
    return-object v12

    .line 1543
    :catchall_7
    move-exception v0

    .line 1544
    goto :goto_17

    .line 1545
    :catchall_8
    move-exception v0

    .line 1546
    :goto_17
    invoke-interface {v11, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :cond_39
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    nop

    .line 1566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
    .end packed-switch
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
.end method
