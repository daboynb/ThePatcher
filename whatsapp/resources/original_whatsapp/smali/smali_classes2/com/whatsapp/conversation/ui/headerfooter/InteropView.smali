.class public final Lcom/whatsapp/conversation/ui/headerfooter/InteropView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1773

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A05:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1447

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A03:LX/05V;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->getWaAsyncInflaterManager()LX/0yy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v2, 0x7f0e05a6

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, p1, v0, v2, v1}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, v2, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b15eb

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b15e9

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b15ea

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b15df

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b15ec

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    .line 115
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0608de

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v4}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0606d6

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteropIconCache()LX/C1L;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1L;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaAsyncInflaterManager()LX/0yy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0yy;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setInteropIcon(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->getAbProps()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5ed3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->getInteropIconCache()LX/C1L;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p1}, LX/C1L;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080d02

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setInteropIcon(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "@"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f080d00

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setInteropIcon(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setEnableState(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final setImportantMessageTag(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, -0x4228320a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
