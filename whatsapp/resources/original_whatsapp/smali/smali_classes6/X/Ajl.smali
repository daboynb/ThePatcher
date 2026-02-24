.class public LX/Ajl;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Ajl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ajl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A06()V
    .locals 4

    .line 0
    iget v0, p0, LX/Ajl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ajl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0yB;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f12053f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v3, p0, LX/Ajl;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    .line 40
    .line 41
    invoke-static {v3}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v0, v3, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LX/Abs;->A06(Landroidx/fragment/app/Fragment;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-le v1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v2, p0, LX/Ajl;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0b27eb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const v0, 0x800005

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0H(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A09()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Ajl;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Amp;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Amp;->onBackPressed()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    instance-of v0, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A2W()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/0Ly;->Ahj()LX/0Ow;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-virtual {v0}, LX/0Ow;->A05()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 181
    .line 182
    .line 183
    .line 184
.end method
