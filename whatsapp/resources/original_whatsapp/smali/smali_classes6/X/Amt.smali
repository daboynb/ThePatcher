.class public LX/Amt;
.super LX/0Pi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Amt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Amt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Amt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p3, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    instance-of v0, p2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p0}, LX/0N0;->A0q(LX/0Pi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0b2f6e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    instance-of v0, v3, LX/Ai1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0b2f6e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v4}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    sget-object v5, LX/DVO;->A00:LX/CLD;

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-object v10, v7

    .line 87
    move-object v8, v7

    .line 88
    invoke-virtual/range {v5 .. v11}, LX/CLD;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/0M4;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.util.TransparentGestureBarCompatible"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, LX/0M4;

    .line 126
    .line 127
    invoke-interface {v1}, LX/0M4;->B8A()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_0
    iget-object v0, p0, LX/Amt;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/C0H;

    .line 134
    .line 135
    iget-object v1, v0, LX/C0H;->A02:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/C0H;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/16 v1, 0x26

    .line 156
    .line 157
    new-instance v0, LX/DIw;

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2, v4, v0, v3}, LX/0Ou;->A03(Landroid/view/ViewGroup;LX/C0H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const/4 v3, 0x0

    .line 172
    goto :goto_0

    .line 173
    :pswitch_3
    const/4 v0, 0x2

    .line 174
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, LX/Amt;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 180
    .line 181
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/D4R;

    .line 185
    .line 186
    invoke-direct {v0, p1, v3, v1}, LX/D4R;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Amt;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Amt;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/C0H;

    .line 13
    .line 14
    iget-object v0, v0, LX/C0H;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sput-object p1, LX/Bo2;->A00:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A08(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Amt;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Amt;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/C0H;

    .line 13
    .line 14
    iget-object v0, v0, LX/C0H;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, LX/Bo2;->A00:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Amt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Amt;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0N0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0N0;->A0q(LX/0Pi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 27
    .line 28
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Amt;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/0N0;->A0U:LX/0N2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Amt;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
