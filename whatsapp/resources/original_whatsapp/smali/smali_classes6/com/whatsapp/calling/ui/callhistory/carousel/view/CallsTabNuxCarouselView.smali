.class public final Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/0Px;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00j;

.field public final A06:LX/01w;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/01w;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/01w;

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01w;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/01w;

    .line 26
    .line 27
    const/16 v0, 0x3a5

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A08:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xa93

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A07:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x159

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    const/16 v0, 0x5c5

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A09:LX/05V;

    .line 61
    .line 62
    const v0, 0x7f0b07a4

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0A:LX/00j;

    .line 72
    .line 73
    const v0, 0x7f0b1e1e

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0B:LX/00j;

    .line 81
    .line 82
    const v0, 0x7f0b073d

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00j;

    .line 90
    .line 91
    const v0, 0x7f0e0302

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0Px;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const/4 v1, 0x2

    .line 141
    new-instance v0, LX/CXE;

    .line 142
    .line 143
    invoke-direct {v0, p0, p0, v1}, LX/CXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 v1, 0x3

    .line 151
    new-instance v0, LX/CXE;

    .line 152
    .line 153
    invoke-direct {v0, p0, p0, v1}, LX/CXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getIndicator()Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)LX/FLz;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getPreCallCallsTabLoggerLazy()LX/FLz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A03(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V
    .locals 2

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getActivityUtils()LX/0NZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getContactIntents()LX/1D9;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/1D9;->A02(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/01w;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v1, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0Px;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final getActivityUtils()LX/0NZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCarousel()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getContactIntents()LX/1D9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1D9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getIndicator()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getInviteButtonStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final getPreCallCallsTabLoggerLazy()LX/FLz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v4, LX/Aq4;->A01:LX/00j;

    .line 17
    .line 18
    invoke-static {v4}, LX/1ak;->A06(LX/00j;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_8

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/Bzl;

    .line 41
    .line 42
    iget-object v0, v0, LX/Bzl;->A06:LX/Aqr;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/Aqr;->A07:Z

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    const-string v0, "CallsTabNuxCarouselView/handleOrientationChange"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {v1, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3, v8}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/1ak;->A06(LX/00j;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-ne v3, v0, :cond_4

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/Bzl;

    .line 95
    .line 96
    iget-object v4, v3, LX/Bzl;->A06:LX/Aqr;

    .line 97
    .line 98
    iget v1, v4, LX/Aqr;->A02:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    iput v8, v3, LX/Bzl;->A01:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, v3, LX/Bzl;->A00:F

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/Bzl;->A03:J

    .line 113
    .line 114
    iget-object v0, v3, LX/Bzl;->A04:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/Bzl;->A04:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    iget-object v0, v3, LX/Bzl;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v3, LX/Bzl;->A02:I

    .line 139
    .line 140
    :goto_0
    const/4 v0, 0x4

    .line 141
    iput v0, v4, LX/Aqr;->A00:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v4, v0}, LX/Aqr;->A03(LX/Aqr;Z)V

    .line 145
    .line 146
    .line 147
    iget v0, v4, LX/Aqr;->A02:I

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v3, LX/Bzl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-wide v4, v3, LX/Bzl;->A03:J

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    move-wide v6, v4

    .line 161
    move v10, v9

    .line 162
    move v11, v8

    .line 163
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v3, LX/Bzl;->A04:Landroid/view/VelocityTracker;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/Bzl;

    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iget-object v0, v4, LX/Bzl;->A06:LX/Aqr;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/Aqr;->A07:Z

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget v15, v4, LX/Bzl;->A00:F

    .line 191
    .line 192
    sub-float/2addr v15, v1

    .line 193
    iput v15, v4, LX/Bzl;->A00:F

    .line 194
    .line 195
    iget v1, v4, LX/Bzl;->A01:I

    .line 196
    .line 197
    int-to-float v0, v1

    .line 198
    sub-float v0, v15, v0

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v1, v3

    .line 205
    iput v1, v4, LX/Bzl;->A01:I

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    iget-object v0, v4, LX/Bzl;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    move v1, v3

    .line 220
    move v14, v15

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_1
    iget-object v0, v4, LX/Bzl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->scrollBy(II)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x2

    .line 228
    iget-wide v9, v4, LX/Bzl;->A03:J

    .line 229
    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v4, LX/Bzl;->A04:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 242
    .line 243
    .line 244
    :cond_1
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/Bzl;

    .line 249
    .line 250
    iget-object v2, v4, LX/Bzl;->A06:LX/Aqr;

    .line 251
    .line 252
    iget-boolean v0, v2, LX/Aqr;->A07:Z

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iput-boolean v8, v2, LX/Aqr;->A07:Z

    .line 257
    .line 258
    invoke-static {v2}, LX/Aqr;->A01(LX/Aqr;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, LX/Aqr;->A04:LX/Bva;

    .line 262
    .line 263
    iget v0, v1, LX/Bva;->A01:I

    .line 264
    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    iget v1, v1, LX/Bva;->A02:I

    .line 268
    .line 269
    iget v0, v2, LX/Aqr;->A01:I

    .line 270
    .line 271
    if-eq v1, v0, :cond_2

    .line 272
    .line 273
    iget-object v0, v2, LX/Aqr;->A05:LX/BfO;

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/BfO;->A01(I)V

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-static {v2, v8}, LX/Aqr;->A02(LX/Aqr;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/Aqr;->A00(LX/Aqr;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v3, v4, LX/Bzl;->A04:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    iget v0, v4, LX/Bzl;->A02:I

    .line 289
    .line 290
    int-to-float v1, v0

    .line 291
    const/16 v0, 0x3e8

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    float-to-int v2, v0

    .line 301
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-int v1, v0

    .line 306
    iget-object v0, v4, LX/Bzl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    iget-object v5, v4, LX/Bzl;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 315
    .line 316
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/AsH;

    .line 317
    .line 318
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/AsH;

    .line 327
    .line 328
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, LX/Aqe;->A0B(Landroid/view/View;LX/18U;)[I

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aget v3, v4, v8

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    if-nez v3, :cond_3

    .line 338
    .line 339
    aget v0, v4, v2

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    :cond_3
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    aget v0, v4, v2

    .line 346
    .line 347
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-void

    .line 351
    :cond_5
    const/4 v0, 0x2

    .line 352
    invoke-static {v2, v0}, LX/Aqr;->A02(LX/Aqr;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    const/4 v1, 0x0

    .line 357
    move v5, v3

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_8
    const-string v0, "CallsTabNuxCarouselView/handleOrientationChange skip"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "CallsTabNuxCarouselView/scrollToNextItem carousel not setup"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "CallsTabNuxCarouselView/scrollToNextItem"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    sget-object v0, LX/Aq4;->A01:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rem-int/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final getEventListener()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLatencySensitiveDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSubsurface()I
    .locals 2

    .line 0
    sget-object v0, LX/Aq4;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C8C;

    .line 17
    .line 18
    iget v0, v0, LX/C8C;->A01:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final setEventListener(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-void
.end method

.method public final setIsInviteButtonVisible(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
