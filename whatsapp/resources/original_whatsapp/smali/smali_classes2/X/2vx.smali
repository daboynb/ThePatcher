.class public final LX/2vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:I

.field public static final A0V:I


# instance fields
.field public A00:LX/1ML;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/00q;

.field public final A06:LX/05f;

.field public final A07:LX/5jd;

.field public final A08:LX/0nu;

.field public final A09:Lcom/whatsapp/stickers/StickerView;

.field public final A0A:LX/0NI;

.field public final A0B:LX/0wo;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:LX/00j;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/00q;

.field public final A0G:LX/Da2;

.field public final A0H:LX/07B;

.field public final A0I:LX/0XG;

.field public final A0J:LX/00V;

.field public final A0K:LX/07C;

.field public final A0L:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0M:LX/0nK;

.field public final A0N:LX/0o1;

.field public final A0O:LX/1dJ;

.field public final A0P:LX/0wo;

.field public final A0Q:LX/195;

.field public final A0R:LX/195;

.field public final A0S:LX/195;

.field public final A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v2, LX/7I7;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    :cond_0
    sput v0, LX/2vx;->A0U:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    :cond_1
    sput v1, LX/2vx;->A0V:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/Da2;LX/07B;LX/0XG;LX/05f;LX/00V;LX/07C;LX/5jd;Lcom/whatsapp/media/SendMediaMessageManager;LX/0nK;LX/0nu;LX/0o1;LX/1dJ;LX/0NI;Ljava/lang/Runnable;)V
    .locals 22

    .line 599413
    move-object/from16 v21, p2

    move-object/from16 v19, p5

    move-object/from16 v10, p1

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v10, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599414
    move-object/from16 v7, p10

    move-object/from16 v9, p4

    invoke-static {v9, v7}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599415
    move-object/from16 v3, p16

    move-object/from16 v16, p8

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599416
    move-object/from16 v8, p9

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v0, v8}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599417
    const/16 v0, 0x9

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v17, p7

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v11, p14

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v13, p15

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 599418
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 599419
    iput-object v10, v2, LX/2vx;->A04:Landroid/view/View;

    .line 599420
    const v0, 0x7f0b29b1

    .line 599421
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 599422
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, v2, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 599423
    const v0, 0x7f0b21b7

    .line 599424
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v12

    .line 599425
    iput-object v12, v2, LX/2vx;->A0B:LX/0wo;

    .line 599426
    const/4 v1, 0x7

    new-instance v0, LX/2QL;

    invoke-direct {v0, v6, v5, v2, v1}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vx;->A0Q:LX/195;

    .line 599427
    const/16 v1, 0x8

    new-instance v0, LX/2QL;

    invoke-direct {v0, v8, v9, v2, v1}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vx;->A0R:LX/195;

    .line 599428
    const/16 v15, 0x9

    new-instance v14, LX/2QL;

    move-object/from16 v18, p6

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-direct {v14, v0, v1, v2, v15}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v2, LX/2vx;->A0S:LX/195;

    .line 599429
    const/16 v1, 0x24

    new-instance v0, LX/2QD;

    invoke-direct {v0, v2, v1}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vx;->A03:Landroid/view/View$OnClickListener;

    .line 599430
    const/16 v0, 0x16

    .line 599431
    invoke-static {v2, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 599432
    iput-object v0, v2, LX/2vx;->A0D:LX/00j;

    .line 599433
    iput-object v13, v2, LX/2vx;->A0O:LX/1dJ;

    .line 599434
    const/4 v1, 0x2

    new-instance v0, LX/3JU;

    invoke-direct {v0, v1}, LX/3JU;-><init>(I)V

    .line 599435
    invoke-virtual {v12, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 599436
    const v0, 0x7f0b0771

    .line 599437
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 599438
    iput-object v0, v2, LX/2vx;->A0P:LX/0wo;

    .line 599439
    const v0, 0x7f0b0ad8

    .line 599440
    invoke-static {v10, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 599441
    iput-object v0, v2, LX/2vx;->A0E:Landroid/view/View;

    .line 599442
    const v0, 0x7f0b0ad5

    .line 599443
    invoke-static {v10, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 599444
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v2, LX/2vx;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 599445
    move-object/from16 v0, v19

    iput-object v0, v2, LX/2vx;->A0H:LX/07B;

    .line 599446
    iput-object v11, v2, LX/2vx;->A0N:LX/0o1;

    .line 599447
    iput-object v3, v2, LX/2vx;->A0A:LX/0NI;

    .line 599448
    move-object/from16 v0, v20

    iput-object v0, v2, LX/2vx;->A05:LX/00q;

    .line 599449
    iput-object v8, v2, LX/2vx;->A0K:LX/07C;

    .line 599450
    iput-object v9, v2, LX/2vx;->A0G:LX/Da2;

    .line 599451
    iput-object v7, v2, LX/2vx;->A07:LX/5jd;

    .line 599452
    move-object/from16 v0, v16

    iput-object v0, v2, LX/2vx;->A0J:LX/00V;

    .line 599453
    iput-object v4, v2, LX/2vx;->A08:LX/0nu;

    .line 599454
    move-object/from16 v0, v18

    iput-object v0, v2, LX/2vx;->A0I:LX/0XG;

    .line 599455
    move-object/from16 v0, v17

    iput-object v0, v2, LX/2vx;->A06:LX/05f;

    .line 599456
    iput-object v5, v2, LX/2vx;->A0M:LX/0nK;

    .line 599457
    iput-object v6, v2, LX/2vx;->A0L:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 599458
    move-object/from16 v0, p17

    iput-object v0, v2, LX/2vx;->A0C:Ljava/lang/Runnable;

    .line 599459
    const/16 v0, 0x15

    .line 599460
    invoke-static {v2, v0}, LX/3Mj;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 599461
    iput-object v0, v2, LX/2vx;->A0F:LX/00q;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/2vx;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2vx;->A0C:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v1, p1, LX/2vx;->A04:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, -0x5bbb4e04

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LX/2vx;->A0F:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/2vx;LX/1Q7;LX/7Nz;ZZ)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2vx;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v1, p0, LX/2vx;->A04:Landroid/view/View;

    .line 13
    .line 14
    const v4, 0x6d33e83b

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    iget-object v0, v6, LX/7Nz;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v5, v6, LX/7Nz;->A06:LX/7Hd;

    .line 31
    .line 32
    iget-object v4, p0, LX/2vx;->A0H:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x574

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iput-object v5, p1, LX/1Q7;->A06:LX/7Hd;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v5, LX/7Hd;->A0L:[LX/5jR;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/79v;->A00([LX/5jR;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/7Nz;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v5, p0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 57
    .line 58
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6}, LX/7I7;->A00(Landroid/content/Context;LX/7Nz;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/7Nz;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/2vx;->A0N:LX/0o1;

    .line 86
    .line 87
    new-instance v7, LX/3JG;

    .line 88
    .line 89
    invoke-direct {v7, p0, p1, v2, v4}, LX/3JG;-><init>(LX/2vx;LX/1Q7;LX/5k8;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    new-instance v4, LX/78m;

    .line 95
    .line 96
    move p0, v11

    .line 97
    move/from16 p2, v11

    .line 98
    .line 99
    move/from16 p3, v11

    .line 100
    .line 101
    move/from16 p1, p4

    .line 102
    .line 103
    move v9, v8

    .line 104
    move v12, v10

    .line 105
    move v13, v11

    .line 106
    invoke-direct/range {v4 .. v17}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/0o1;->A0E(LX/78m;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {p0, p1, v4}, LX/2vx;->A02(LX/2vx;LX/1Q7;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v5, :cond_0

    .line 121
    .line 122
    goto :goto_0
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
.end method

.method public static final A02(LX/2vx;LX/1Q7;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/2vx;->A01:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-boolean v6, p0, LX/2vx;->A01:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/2vx;->A08:LX/0nu;

    .line 14
    .line 15
    iget-object v2, p0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/2vx;->A0D:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/85X;

    .line 24
    .line 25
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LX/0nu;->A0J(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v6, p0, LX/2vx;->A01:Z

    .line 32
    .line 33
    iget-object v2, p0, LX/2vx;->A08:LX/0nu;

    .line 34
    .line 35
    iget-object v1, p0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 36
    .line 37
    iget-object v0, p0, LX/2vx;->A0D:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/85X;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/2vx;->A0H:LX/07B;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x35c1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f070416

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0703e5

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final A04()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/2vx;->A00:LX/1ML;

    .line 1
    .line 2
    const-string v3, "message"

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/2ZI;->A00(LX/1ML;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2vx;->A0E:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    new-instance v0, LX/6ck;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/6ck;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, LX/2vx;->A00(Landroid/view/View$OnClickListener;LX/2vx;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, LX/2vx;->A0E:Landroid/view/View;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, LX/2vx;->A0B:LX/0wo;

    .line 43
    .line 44
    iget-object v8, p0, LX/2vx;->A0P:LX/0wo;

    .line 45
    .line 46
    iget-object v6, p0, LX/2vx;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    move v11, v9

    .line 49
    move v12, v9

    .line 50
    move v10, v9

    .line 51
    invoke-static/range {v5 .. v12}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2vx;->A00:LX/1ML;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 61
    .line 62
    iget-object v2, p0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v0, 0x7f122caa

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0806cb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/2vx;->A0S:LX/195;

    .line 86
    .line 87
    const v0, -0x7d6561c0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0}, LX/2vx;->A00(Landroid/view/View$OnClickListener;LX/2vx;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const v0, 0x7f1207f2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LX/2vx;->A0J:LX/00V;

    .line 104
    .line 105
    iget-object v0, p0, LX/2vx;->A00:LX/1ML;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1ML;->Afi()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    cmp-long v0, v1, v3

    .line 116
    .line 117
    if-gtz v0, :cond_2

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0804b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/2vx;->A0R:LX/195;

    .line 131
    .line 132
    const v0, 0x2aef64b8

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v5, v1, v2}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
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
.end method

.method public final A05()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2vx;->A00:LX/1ML;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "message"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/2vx;->A0E:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/2vx;->A0B:LX/0wo;

    .line 24
    .line 25
    iget-object v5, p0, LX/2vx;->A0P:LX/0wo;

    .line 26
    .line 27
    iget-object v3, p0, LX/2vx;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move v9, v7

    .line 31
    move v8, v7

    .line 32
    invoke-static/range {v2 .. v9}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1218ec

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/2vx;->A0Q:LX/195;

    .line 48
    .line 49
    const v0, -0x34706e8a    # -1.8817772E7f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, LX/2vx;->A04:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x6d33e83b

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/2vx;->A0E:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2vx;->A0B:LX/0wo;

    .line 8
    .line 9
    iget-object v4, p0, LX/2vx;->A0P:LX/0wo;

    .line 10
    .line 11
    iget-object v2, p0, LX/2vx;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    move v8, v5

    .line 17
    invoke-static/range {v1 .. v8}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, -0x67272a8a

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2vx;->A03:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/2vx;->A00(Landroid/view/View$OnClickListener;LX/2vx;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A07()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/2vx;->A00:LX/1ML;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v6

    .line 11
    :cond_0
    check-cast v2, LX/1Q7;

    .line 12
    .line 13
    iget-object v0, p0, LX/2vx;->A07:LX/5jd;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 29
    .line 30
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_2
    iget-boolean v10, v1, LX/1Ks;->A02:Z

    .line 39
    .line 40
    sget-object v4, LX/6fI;->A07:LX/6fI;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v2, v0

    .line 44
    move-object v5, v0

    .line 45
    move-object v7, v0

    .line 46
    move-object v8, v0

    .line 47
    move-object v9, v0

    .line 48
    move-object v1, v0

    .line 49
    invoke-static/range {v0 .. v10}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/2vx;->A04:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0MA;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A08(LX/2de;LX/1Q7;ZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iput-object p2, p0, LX/2vx;->A00:LX/1ML;

    .line 7
    .line 8
    iget-object v0, p0, LX/2vx;->A04:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p2, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move v8, p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, LX/1Q7;->A01:LX/7Nz;

    .line 25
    .line 26
    move v9, p4

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p2, v1, p3, p4}, LX/2vx;->A01(LX/2vx;LX/1Q7;LX/7Nz;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, LX/2vx;->A0K:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "stickerRetriever"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x4

    .line 59
    new-instance v3, LX/3L1;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v3 .. v9}, LX/3L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
