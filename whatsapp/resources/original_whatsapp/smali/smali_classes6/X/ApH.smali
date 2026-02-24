.class public final LX/ApH;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/8L9;

.field public final A05:LX/00j;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/Aof;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ApH;->A02:LX/05V;

    .line 13
    .line 14
    const v0, 0x10035

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8L9;

    .line 22
    .line 23
    iput-object v0, p0, LX/ApH;->A04:LX/8L9;

    .line 24
    .line 25
    const/16 v0, 0x7b2

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ApH;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ApH;->A06:LX/06w;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ApH;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ApH;->A00:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/D5U;->A01(Ljava/lang/Object;I)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ApH;->A05:LX/00j;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2tx;

    .line 5
    .line 6
    iget-object v0, v0, LX/2tx;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ApH;->A05:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/79T;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/79T;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 11

    .line 0
    check-cast p1, LX/Arj;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2tx;

    .line 11
    .line 12
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p1, LX/Arj;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v9}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f12035e

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    new-array v1, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v4, LX/2tx;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v0, v1, v7

    .line 33
    .line 34
    iget-object v6, v4, LX/2tx;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v3, v6, v1, v5, v2}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/Arj;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/Arj;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    iget-object v10, v4, LX/2tx;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/Arj;->A03:LX/0kP;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LX/2tx;->A03:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v2, p1, LX/Arj;->A08:LX/79T;

    .line 63
    .line 64
    iget-object v1, p1, LX/Arj;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    iget-object v0, p1, LX/Arj;->A09:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/D1P;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, v3}, LX/79T;->A04(Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f1200c1

    .line 88
    .line 89
    .line 90
    new-array v0, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    :cond_1
    invoke-static {v2, v6, v0, v7, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p1, LX/Arj;->A01:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    new-instance v1, LX/CXj;

    .line 117
    .line 118
    invoke-direct {v1, p1, v3, v4, v0}, LX/CXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v0, -0x4f28008a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {v0, v10}, LX/7Im;->A00(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p1, LX/Arj;->A01:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const v0, -0x2e3b26a1

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0230

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/ApH;->A04:LX/8L9;

    .line 13
    .line 14
    iget-object v0, p0, LX/ApH;->A05:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/79T;

    .line 21
    .line 22
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/Arj;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/Arj;-><init>(Landroid/view/View;LX/79T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00X;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00X;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method
