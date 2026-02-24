.class public final Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/1NQ;

.field public A01:LX/6SN;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0xfb1

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A05:LX/05V;

    .line 268435466
    .line 268435467
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/6SN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6SN;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/6SN;

    .line 9
    .line 10
    return-void
.end method

.method private final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NQ;

    .line 1
    .line 2
    if-eqz v1, :cond_c

    .line 3
    .line 4
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1NQ;->A0r()LX/1PQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_b

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1ML;->A01:LX/5k8;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_7

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 35
    .line 36
    const v0, 0x7f0805b2

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0805b5

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v1, 0x7f120033

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {p0, v1}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 63
    .line 64
    const v1, 0x7f120032

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v1, 0x7f120034

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-boolean v0, v0, LX/5k8;->A14:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/6SN;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6SN;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0805b2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    new-instance v0, LX/6SN;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/6SN;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/6SN;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6SN;->start()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 123
    .line 124
    const v1, 0x7f0805b2

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const v1, 0x7f0805b1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1MK;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A08(LX/1MK;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-static {v3}, LX/7AI;->A01(LX/1MK;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0805b3

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f120032

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
.end method

.method public final getMessage()LX/1NQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFullView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setMessage(LX/1NQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPartialImageLoaded(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPlaying(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
