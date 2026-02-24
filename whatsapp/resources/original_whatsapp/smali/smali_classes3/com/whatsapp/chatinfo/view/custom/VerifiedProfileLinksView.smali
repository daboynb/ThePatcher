.class public final Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/5Z5;

.field public A01:LX/0NI;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A01:LX/0NI;

    .line 12
    .line 13
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method private final A00(LX/4f0;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e115a

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    iget-object v5, p1, LX/4f0;->A00:LX/4HS;

    .line 20
    .line 21
    iget-object v1, v5, LX/4HS;->displayFormat:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p1, LX/4f0;->A02:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v6

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v6, :cond_1

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LX/4f0;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f080ce5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x323c73c

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    iget-object v0, p1, LX/4f0;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const v0, 0x7f080ce7

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final setLinks(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4f0;

    .line 25
    .line 26
    if-eq v1, v6, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/4f0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/4f0;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/4f0;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/4f0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/4f0;

    .line 68
    .line 69
    :cond_0
    invoke-direct {p0, v4}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4f0;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {p0, v2}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4f0;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v2, -0x2

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A01:LX/0NI;

    .line 95
    .line 96
    const/16 v0, 0x2b

    .line 97
    .line 98
    invoke-static {v1, v5, p0, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v0, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v1, v0

    .line 112
    new-instance v0, LX/1Hp;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v3, v3}, LX/1Hp;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    invoke-direct {p0, v4}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4f0;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final setOnLinkClickListener(LX/5Z5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00:LX/5Z5;

    .line 5
    .line 6
    return-void
    .line 7
.end method
