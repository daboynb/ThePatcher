.class public final LX/3iq;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/0MX;

.field public final A02:LX/0MX;

.field public final A03:LX/0Lk;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0MW;

.field public final A07:LX/0MW;


# direct methods
.method public constructor <init>(LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3iq;->A05:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LX/3iq;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p1, p0, LX/3iq;->A03:LX/0Lk;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3iq;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3iq;->A01:LX/0MX;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3iq;->A06:LX/0MW;

    .line 27
    .line 28
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3iq;->A02:LX/0MX;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3iq;->A07:LX/0MW;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public A0T(LX/1HI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3kP;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/3kP;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/3kP;->A01:LX/0Px;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p1, LX/3kP;->A01:LX/0Px;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0V(LX/1HI;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3kP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3kP;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/3kP;->A01:LX/0Px;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p1, LX/3kP;->A02:LX/0Lk;

    .line 19
    .line 20
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    new-instance v0, LX/5KM;

    .line 27
    .line 28
    invoke-direct {v0, p1, v3, v1}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/3kP;->A01:LX/0Px;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iq;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3iq;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/4JF;

    .line 14
    .line 15
    instance-of v0, v2, LX/3xf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LX/3jF;

    .line 20
    .line 21
    check-cast v2, LX/3xf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/3jF;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    iget-object v0, v2, LX/3xf;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, v2, LX/3xg;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, LX/3kP;

    .line 40
    .line 41
    check-cast v2, LX/3xg;

    .line 42
    .line 43
    iget-object v4, v2, LX/3xg;->A00:LX/4sm;

    .line 44
    .line 45
    iput-object v4, p1, LX/3kP;->A00:LX/4sm;

    .line 46
    .line 47
    iget-object v1, p1, LX/3kP;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    iget-object v0, v4, LX/4sm;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/3kP;->A0C:LX/0MW;

    .line 55
    .line 56
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v4, LX/4sm;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :cond_2
    iget-object v1, p1, LX/3kP;->A0D:LX/0MW;

    .line 78
    .line 79
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/4sm;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :goto_0
    invoke-static {p1, v2}, LX/3kP;->A00(LX/3kP;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, LX/3kP;->A01(LX/3kP;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, LX/3kP;->A05:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, LX/3kP;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p1, v4, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x6b780f68

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {p1, v4, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x4259cd95

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {p1, v4, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x12fcc545

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/1In;->A02(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v5, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e012d

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/3jF;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/3jF;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const v0, 0x7f0e012e

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, LX/3iq;->A05:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v5, p0, LX/3iq;->A04:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, p0, LX/3iq;->A06:LX/0MW;

    .line 32
    .line 33
    iget-object v7, p0, LX/3iq;->A07:LX/0MW;

    .line 34
    .line 35
    iget-object v3, p0, LX/3iq;->A03:LX/0Lk;

    .line 36
    .line 37
    new-instance v1, LX/3kP;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LX/3kP;-><init>(Landroid/view/View;LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;LX/0MW;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3iq;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3xf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, v1, LX/3xg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
