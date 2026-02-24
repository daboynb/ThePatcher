.class public LX/9ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/Ddg;

.field public final A02:LX/9UK;

.field public final A03:LX/9nO;

.field public final A04:LX/0jB;

.field public final A05:LX/00p;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>(LX/Ddg;LX/07B;LX/9UK;LX/9nO;LX/0jB;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9ye;->A06:LX/07B;

    .line 4
    .line 5
    iput-object p4, p0, LX/9ye;->A03:LX/9nO;

    .line 6
    .line 7
    iput-object p5, p0, LX/9ye;->A04:LX/0jB;

    .line 8
    .line 9
    iput-object p1, p0, LX/9ye;->A01:LX/Ddg;

    .line 10
    .line 11
    iput-object p3, p0, LX/9ye;->A02:LX/9UK;

    .line 12
    .line 13
    iput-object p6, p0, LX/9ye;->A05:LX/00p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ye;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ye;->A04:LX/0jB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0jB;->A08()LX/8rQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public CCR()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9ye;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/9ye;->A01:LX/Ddg;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e05c0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ye;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9ye;->A03:LX/9nO;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, LX/9ye;->A04:LX/0jB;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/0jB;->A08()LX/8rQ;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9ye;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b2dde    # 1.8500085E38f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, LX/9ye;->A01:LX/Ddg;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v6, LX/8rQ;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0, v1, v2}, LX/9kE;->A00(Landroid/content/Context;LX/AY2;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/9ye;->A00:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b2ddd    # 1.8500083E38f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8tR;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LX/8tR;->A01(LX/9S8;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, LX/8rQ;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, LX/9kE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v1, p0, LX/9ye;->A06:LX/07B;

    .line 91
    .line 92
    iget-object v0, v5, LX/0jB;->A05:LX/0jD;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v2}, LX/9kE;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f1216cc

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v2, p0, LX/9ye;->A00:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, LX/8uu;

    .line 130
    .line 131
    invoke-direct {v1, p0, v6, v3, v5}, LX/8uu;-><init>(LX/9ye;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 132
    .line 133
    .line 134
    const v0, -0x1e322bcd

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/9ye;->A00:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0b0769

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, LX/8us;

    .line 150
    .line 151
    invoke-direct {v1, v4, p0, v5}, LX/8us;-><init>(ILjava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    const v0, -0x18fcae14

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "UserNoticeBanner/update/banner shown"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/9ye;->A00:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
