.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/8EJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    new-instance v3, LX/AR3;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    new-instance v2, LX/ARA;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/ARA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2b

    .line 24
    .line 25
    new-instance v0, LX/AR3;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A00:LX/00j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03b1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 5
    .line 6
    const v0, 0x7f0b09f8

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f120246

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b09f5

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f120244

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x71b344a5

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/10Y;->A01(LX/095;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f0b09f5

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f120244

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2a

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x4bcdf38e    # 2.699446E7f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8Ej;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/8Ej;->A0X()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const v0, 0x7f120246

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b09f9

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8Ej;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/8em;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    check-cast v1, LX/8em;

    .line 134
    .line 135
    iget-object v0, v1, LX/8em;->A01:LX/0JC;

    .line 136
    .line 137
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x29

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A00:LX/00j;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/8EJ;

    .line 161
    .line 162
    const-string v0, "age_collection_under13_blocked"

    .line 163
    .line 164
    iput-object v0, v1, LX/8EJ;->A00:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f1228a7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2b

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x78d6d75

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const v0, 0x7f120245

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    .line 196
    .line 197
.end method

.method public A2O()LX/8Ej;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00j;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8Ej;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A00:LX/00j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00j;

    .line 30
    .line 31
    goto :goto_0
.end method
