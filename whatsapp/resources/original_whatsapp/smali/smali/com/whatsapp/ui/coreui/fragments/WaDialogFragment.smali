.class public abstract Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/0M8;


# instance fields
.field public A00:I

.field public A01:LX/07B;

.field public A02:LX/00V;

.field public A03:LX/07C;

.field public A04:LX/5kk;

.field public A05:LX/5kk;

.field public A06:LX/5kk;

.field public A07:LX/12r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 22
    .line 23
    const v0, 0x10140

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00V;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 33
    .line 34
    const/16 v0, 0x2a5

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/12r;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/12r;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A00:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v2, LX/Ajt;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast v2, LX/Ajt;

    .line 10
    .line 11
    iget-object v0, v2, LX/Ajt;->A00:LX/CNP;

    .line 12
    .line 13
    iget-object v1, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v2, LX/Ajt;->A00:LX/CNP;

    .line 31
    .line 32
    iget-object v1, v4, LX/CNP;->A0F:Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v4, LX/CNP;->A0G:Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v4, LX/CNP;->A0H:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v4, LX/CNP;->A0F:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v4, LX/CNP;->A0G:Landroid/widget/Button;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const v0, 0x102000b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2X()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x5

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v3, v4, LX/CNP;->A0F:Landroid/widget/Button;

    .line 130
    .line 131
    iget v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A00:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/5kk;

    .line 134
    .line 135
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_0
    iget-object v2, v4, LX/CNP;->A0H:Landroid/widget/Button;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/5kk;

    .line 149
    .line 150
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v2, v4, LX/CNP;->A0G:Landroid/widget/Button;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/5kk;

    .line 164
    .line 165
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :cond_b
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public A27(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/12r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0, p1}, LX/12r;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A27(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Rp;->A00(LX/0M8;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public A2W(LX/0N0;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0N0;->A11()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A2X()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ae3()LX/0Lk;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public ArT()LX/0N0;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic BD7(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BDo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpa(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static/range {p0 .. p8}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
