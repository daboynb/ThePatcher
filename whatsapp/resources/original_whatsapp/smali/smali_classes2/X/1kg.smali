.class public abstract LX/1kg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/3Vf;

.field public final A01:LX/08g;

.field public final A02:LX/5j6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1kg;->A00:LX/3Vf;

    .line 4
    .line 5
    const v0, 0xc30e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5j6;

    .line 13
    .line 14
    iput-object v0, p0, LX/1kg;->A02:LX/5j6;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1kg;->A01:LX/08g;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A01(LX/1O5;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget v1, p1, LX/1O5;->A04:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    move-object v3, p0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/1O5;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/1kg;->A00:LX/3Vf;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v1, LX/2yY;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LX/2yY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x19bdbb53

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/3Vf;->B0M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/1kg;->getSelectionView()LX/0wo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    new-instance v1, LX/2yB;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 66
    .line 67
    invoke-interface {v2, p1}, LX/3Vf;->B5n(LX/1J0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/16 v0, 0x1d

    .line 75
    .line 76
    invoke-static {p1, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x430500ae

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, LX/1kg;->getSelectionView()LX/0wo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, LX/1kg;->getSelectionView()LX/0wo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x14e0d30a

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x6d4b23b2

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final getLinkLauncher()LX/5j6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kg;->A02:LX/5j6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract getSelectionView()LX/0wo;
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kg;->A01:LX/08g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
