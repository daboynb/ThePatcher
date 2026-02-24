.class public LX/5o0;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/DZi;

.field public A01:LX/0Z1;

.field public A02:LX/0Z2;

.field public A03:LX/07t;

.field public A04:LX/07T;

.field public A05:LX/0fS;

.field public A06:LX/0kU;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/168;

.field public final A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5o0;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5o0;->A03:LX/07t;

    .line 14
    .line 15
    const/16 v0, 0x133c

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DZi;

    .line 22
    .line 23
    iput-object v0, p0, LX/5o0;->A00:LX/DZi;

    .line 24
    .line 25
    const/16 v0, 0x803

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0kU;

    .line 32
    .line 33
    iput-object v0, p0, LX/5o0;->A06:LX/0kU;

    .line 34
    .line 35
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5o0;->A05:LX/0fS;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5o0;->A02:LX/0Z2;

    .line 46
    .line 47
    const/16 v0, 0xec3

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Z1;

    .line 54
    .line 55
    iput-object v0, p0, LX/5o0;->A01:LX/0Z1;

    .line 56
    .line 57
    iput-object p2, p0, LX/5o0;->A09:LX/168;

    .line 58
    .line 59
    const v0, 0x7f0e0ee1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b25ad

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 73
    .line 74
    iput-object v0, p0, LX/5o0;->A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 75
    .line 76
    const v0, 0x7f0b25af

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5o0;->A07:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b25aa

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iput-object v0, p0, LX/5o0;->A08:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const v0, 0x7f0b25ab

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 104
    .line 105
    iput-object v0, p0, LX/5o0;->A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method private setMessage(LX/1PI;)V
    .locals 5

    .line 269557645
    iget-object v1, p0, LX/5o0;->A08:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269557646
    iget-object v1, p0, LX/5o0;->A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v0, p0, LX/5o0;->A00:LX/DZi;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A04(LX/1PI;LX/DZi;)V

    .line 269557647
    iget-wide v1, p1, LX/1PH;->A01:D

    .line 269557648
    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    .line 269557649
    iget-wide v1, p1, LX/1PH;->A00:D

    .line 269557650
    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    .line 269557651
    :cond_0
    iget-object v2, p0, LX/5o0;->A07:Landroid/view/View;

    const/16 v0, 0xc

    new-instance v1, LX/6cY;

    invoke-direct {v1, p0, p1, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4fc168e8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269557652
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bf5

    .line 269557653
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 269557654
    :cond_1
    return-void
.end method

.method private setMessage(LX/1Pe;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5o0;->A08:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5o0;->A05:LX/0fS;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {v3, p1}, LX/7Ix;->A00(LX/0fS;LX/1Pe;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, LX/5o0;->A04:LX/07T;

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, LX/7Ix;->A04(LX/07T;LX/1Pe;J)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v0, p0, LX/5o0;->A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 20
    .line 21
    iget-object v7, p0, LX/5o0;->A00:LX/DZi;

    .line 22
    .line 23
    invoke-virtual {v0, v7, p1, v9}, Lcom/whatsapp/locationsharing/location/WaMapView;->A05(LX/DZi;LX/1Pe;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/0fS;->A0c()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v3, p0, LX/5o0;->A03:LX/07t;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    move-object v8, p1

    .line 38
    invoke-static/range {v5 .. v10}, LX/7Ix;->A01(Landroid/content/Context;LX/07t;LX/DZi;LX/1Pe;ZZ)Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LX/5o0;->A07:Landroid/view/View;

    .line 43
    .line 44
    const v0, -0x22da5bb8

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f120e23

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/5o0;->A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 61
    .line 62
    iget-object v6, p0, LX/5o0;->A06:LX/0kU;

    .line 63
    .line 64
    iget-object v1, p0, LX/5o0;->A09:LX/168;

    .line 65
    .line 66
    iget-object v0, p0, LX/5o0;->A01:LX/0Z1;

    .line 67
    .line 68
    iget-object v2, p0, LX/5o0;->A02:LX/0Z2;

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, LX/7Ix;->A03(LX/0Z1;LX/168;LX/0Z2;LX/07t;LX/1Pe;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/0kU;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public setMessage(LX/1PH;)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/5o0;->A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    instance-of v0, p1, LX/1PI;

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_0

    .line 536870921
    .line 536870922
    check-cast p1, LX/1PI;

    .line 536870923
    .line 536870924
    invoke-direct {p0, p1}, LX/5o0;->setMessage(LX/1PI;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    check-cast p1, LX/1Pe;

    .line 536870929
    .line 536870930
    invoke-direct {p0, p1}, LX/5o0;->setMessage(LX/1Pe;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
.end method
