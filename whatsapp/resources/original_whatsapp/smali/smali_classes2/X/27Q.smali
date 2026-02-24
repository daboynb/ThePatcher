.class public final LX/27Q;
.super LX/27U;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Z

.field public final A05:LX/1Lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/27U;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/27Q;->A05:LX/1Lc;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/27Q;->A39()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A04(LX/27Q;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071031

    .line 5
    .line 6
    .line 7
    const v6, 0x7f071031

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070ce9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/27Q;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "viewSourceDateWrapper"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f070cf0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/27Q;->A01:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/27Q;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final A05()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Lc;->A0j()LX/2XA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2XA;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/27U;->A0P:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
.end method


# virtual methods
.method public A34(LX/1Lc;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/27U;->A34(LX/1Lc;Ljava/util/ArrayList;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/27Q;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/27Q;->A3A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A39()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/27Q;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const v0, 0x7f0b1a87

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object v1, p0, LX/27Q;->A02:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "bottomSourceComponent"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b2ec3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/27Q;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    const v0, 0x7f0b2ec2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/27Q;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    const v0, 0x7f0b2ec4

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, LX/27Q;->A01:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-direct {p0}, LX/27Q;->A05()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LX/27Q;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v0, "viewSourceEntryPoint"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, LX/27Q;->A3A()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/27Q;->A04(LX/27Q;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const v0, 0x7f0b0c41

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, LX/27Q;->A04:Z

    .line 101
    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A3A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/27U;->A0O:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/27Q;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070ce8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, LX/27Q;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    const-string v4, "viewSourceEntryPoint"

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/27Q;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/27Q;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, LX/27Q;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "viewSourceEntryPoint"

    .line 56
    .line 57
    iget-object v1, p0, LX/27Q;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/27Q;->A01:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v0, "viewSourceDateWrapper"

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, LX/27Q;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x47c6ae50

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v0, -0x2

    .line 113
    invoke-static {v0, v3}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "ConversationRowBotRichResponseSearchSources/cannot open source bottomsheet"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27Q;->A39()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27Q;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewSourceDate"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27Q;->A39()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27Q;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewSourceDateWrapper"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method
