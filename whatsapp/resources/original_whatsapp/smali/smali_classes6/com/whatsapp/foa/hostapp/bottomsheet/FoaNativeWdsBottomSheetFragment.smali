.class public final Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/C9c;

.field public A01:LX/CHO;

.field public A02:LX/Cmv;

.field public A03:LX/C7f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/C9c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "screenConfig"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object p1, v0, LX/C9c;->A00:LX/Bzv;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b11c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v1, LX/D5W;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/D5W;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, p0, v1}, LX/Bky;->A00(LX/Bzv;LX/CZf;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/Cmv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/C9c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "screenConfig"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/C9c;->A06:LX/00h;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/Cmv;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "container"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/Cmv;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sheet_config"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "nav_bar"

    .line 14
    .line 15
    const-class v0, LX/Bzv;

    .line 16
    .line 17
    invoke-static {v4, v0, v3}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Bzv;

    .line 22
    .line 23
    const-string v0, "behaviour"

    .line 24
    .line 25
    const-class v3, LX/Bjf;

    .line 26
    .line 27
    invoke-static {v4, v3, v0}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/Bjf;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object v6, LX/BFG;->A00:LX/BFG;

    .line 36
    .line 37
    :cond_0
    const-string v0, "landscape_behaviour"

    .line 38
    .line 39
    invoke-static {v4, v3, v0}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/Bjf;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, LX/BFG;->A00:LX/BFG;

    .line 48
    .line 49
    :cond_1
    const-string v0, "show_handle"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v0, "min_height"

    .line 56
    .line 57
    const-class v3, LX/00g;

    .line 58
    .line 59
    invoke-static {v4, v3, v0}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    sget-object v8, LX/DCl;->A00:LX/DCl;

    .line 66
    .line 67
    :cond_2
    const-string v0, "max_width"

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    sget-object v9, LX/DCk;->A00:LX/DCk;

    .line 76
    .line 77
    :cond_3
    const-string v0, "on_dialog_cancel"

    .line 78
    .line 79
    invoke-static {v4, v3, v0}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    sget-object v10, LX/DCm;->A00:LX/DCm;

    .line 86
    .line 87
    :cond_4
    const-string v0, "handle_on_back_pressed"

    .line 88
    .line 89
    invoke-static {v4, v3, v0}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/00g;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<kotlin.Int>"

    .line 96
    .line 97
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    check-cast v8, LX/00h;

    .line 104
    .line 105
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    check-cast v9, LX/00h;

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>"

    .line 114
    .line 115
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    check-cast v10, LX/00h;

    .line 122
    .line 123
    invoke-static {v11, v2}, LX/1CP;->A08(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v11, LX/00h;

    .line 130
    .line 131
    :goto_0
    new-instance v4, LX/C9c;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v12}, LX/C9c;-><init>(LX/Bzv;LX/Bjf;LX/Bjf;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/C9c;

    .line 137
    .line 138
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_5
    const-string v1, "container_args"

    .line 145
    .line 146
    const-class v0, LX/C7f;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/C7f;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/C7f;

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v11, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget-object v0, v3, LX/C7f;->A01:LX/00b;

    .line 165
    .line 166
    new-instance v2, LX/Cmv;

    .line 167
    .line 168
    invoke-direct {v2, v0}, LX/Cmv;-><init>(LX/00b;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/Cmv;

    .line 172
    .line 173
    invoke-virtual {v2, p0}, LX/Cmv;->AAk(Landroidx/fragment/app/Fragment;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/C7f;->A00:LX/DMD;

    .line 177
    .line 178
    iget-object v0, v3, LX/C7f;->A02:LX/00h;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/Cmv;->BrC(LX/DMD;LX/00h;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    const-string v0, "Open sheet config should be present in the bundle with \'sheet_config\' key"

    .line 185
    .line 186
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "container_args"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/C7f;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/C7f;

    .line 16
    .line 17
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
