.class public final LX/8vZ;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/8Kg;

.field public final A07:LX/1CU;

.field public final A08:LX/1CU;

.field public final A09:LX/07C;

.field public final A0A:Z

.field public final A0B:LX/00q;

.field public final A0C:LX/05V;

.field public final A0D:LX/1JI;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8vZ;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/8vZ;->A0D:LX/1JI;

    .line 8
    .line 9
    iput-object p2, p0, LX/8vZ;->A07:LX/1CU;

    .line 10
    .line 11
    iput-object p3, p0, LX/8vZ;->A08:LX/1CU;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/8vZ;->A0A:Z

    .line 14
    .line 15
    iput p5, p0, LX/8vZ;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x710

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8vZ;->A0B:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x4a6

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8vZ;->A0C:LX/05V;

    .line 32
    .line 33
    const v0, 0x1009e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8Kg;

    .line 41
    .line 42
    iput-object v0, p0, LX/8vZ;->A06:LX/8Kg;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8vZ;->A09:LX/07C;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8vZ;->A0E:LX/00j;

    .line 57
    .line 58
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8vZ;->A02:LX/05V;

    .line 63
    .line 64
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8vZ;->A05:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8vZ;->A03:LX/05V;

    .line 75
    .line 76
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8vZ;->A04:LX/05V;

    .line 81
    .line 82
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f122cf3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0805f7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public static final synthetic A01(LX/8vZ;)LX/8Ei;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8vZ;->getViewModel()LX/8Ei;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A02(LX/8vZ;LX/1CU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8vZ;->getCommunityWamEventHelper()LX/4qU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8vZ;->A0D:LX/1JI;

    .line 5
    .line 6
    iget-object v0, p0, LX/8vZ;->A0B:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/4qU;->A09(LX/1JI;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final getCommunityWamEventHelper()LX/4qU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vZ;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getViewModel()LX/8Ei;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vZ;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Ei;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vZ;->A08:LX/1CU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8vZ;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8vZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, LX/0MF;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v3, p0, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-static {v4, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x4d2e797c    # 1.8294982E8f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
