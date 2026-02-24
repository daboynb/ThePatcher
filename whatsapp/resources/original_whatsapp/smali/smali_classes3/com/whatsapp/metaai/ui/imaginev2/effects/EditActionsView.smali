.class public final Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/4oZ;

.field public A05:LX/5ZY;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/4oZ;

    .line 11
    .line 12
    move v5, v3

    .line 13
    move v6, v3

    .line 14
    move v7, v3

    .line 15
    move v4, v3

    .line 16
    invoke-direct/range {v0 .. v7}, LX/4oZ;-><init>(LX/2X0;IZZZZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A04:LX/4oZ;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0e0679

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b0e82

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b0eaa

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A03:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b0e8a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b0e85

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A01:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b0e81

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    const v0, 0x7f0b0ea9

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    .line 86
    const v0, 0x7f0b0e89

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 94
    .line 95
    const v0, 0x7f0b0e84

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x6d9da807

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x63b0b131

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x22

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x77b9c682

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const/16 v0, 0x23

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x5908f15a

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public static final setupClickListeners$lambda$0(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ZY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/586;

    .line 5
    .line 6
    iget-object p1, v0, LX/586;->A00:LX/4YH;

    .line 7
    .line 8
    iget-object p0, p1, LX/4YH;->A02:LX/6SV;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/6SV;->A02:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, LX/4YH;->A03:LX/45O;

    .line 21
    .line 22
    sget-object v1, LX/4HZ;->A02:LX/4HZ;

    .line 23
    .line 24
    new-instance v0, LX/57N;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/57N;-><init>(LX/4HZ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final setupClickListeners$lambda$1(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ZY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/586;

    .line 5
    .line 6
    iget-object p1, v0, LX/586;->A00:LX/4YH;

    .line 7
    .line 8
    iget-object p0, p1, LX/4YH;->A02:LX/6SV;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/6SV;->A02:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, LX/4YH;->A03:LX/45O;

    .line 21
    .line 22
    sget-object v1, LX/4HZ;->A04:LX/4HZ;

    .line 23
    .line 24
    new-instance v0, LX/57N;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/57N;-><init>(LX/4HZ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final setupClickListeners$lambda$2(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ZY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/586;

    .line 5
    .line 6
    iget-object p1, v0, LX/586;->A00:LX/4YH;

    .line 7
    .line 8
    iget-object p0, p1, LX/4YH;->A02:LX/6SV;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/6SV;->A02:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, LX/4YH;->A03:LX/45O;

    .line 21
    .line 22
    sget-object v1, LX/4HZ;->A03:LX/4HZ;

    .line 23
    .line 24
    new-instance v0, LX/57N;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/57N;-><init>(LX/4HZ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final setupClickListeners$lambda$3(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ZY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/586;

    .line 5
    .line 6
    iget-object p1, v0, LX/586;->A00:LX/4YH;

    .line 7
    .line 8
    iget-object p0, p1, LX/4YH;->A02:LX/6SV;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, LX/6SV;->A02:I

    .line 14
    .line 15
    const/16 v1, 0x37

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/4YH;->A03:LX/45O;

    .line 22
    .line 23
    sget-object v0, LX/57Q;->A00:LX/57Q;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final getConfig()LX/4oZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A04:LX/4oZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setActionListener(LX/5ZY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ZY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setButtonsEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
.end method
