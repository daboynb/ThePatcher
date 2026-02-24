.class public final Lcom/whatsapp/settings/ui/SettingsChatAnimation;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/4be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbba

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4be;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4be;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A0O(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 3

    .line 0
    const v0, 0x7f0b085d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0860

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b085f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/widget/CompoundButton;

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    new-instance v1, LX/4tD;

    .line 39
    .line 40
    invoke-direct {v1, p2, v2, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x466f52fe

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120a61

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0d66

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0xdf7

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const v0, 0x7f120a5a

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const v0, 0x7f120a5d

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0, v2, v4, v1, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0d02

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 62
    .line 63
    const/16 v0, 0xdf7

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, 0x7f0b0f1a

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v3, 0x7f080ac0

    .line 89
    .line 90
    .line 91
    const v0, 0x7f120a5b

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4be;

    .line 99
    .line 100
    iget-boolean v1, v0, LX/4be;->A00:Z

    .line 101
    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v2, v0, v3, v1}, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A0O(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const v0, 0x7f0b29dc

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v3, 0x7f080ac2

    .line 121
    .line 122
    .line 123
    const v0, 0x7f120a5f

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v5, p0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4be;

    .line 131
    .line 132
    iget-boolean v1, v5, LX/4be;->A02:Z

    .line 133
    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v2, v0, v3, v1}, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A0O(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b12a5

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/view/ViewGroup;

    .line 151
    .line 152
    const v3, 0x7f080ac1

    .line 153
    .line 154
    .line 155
    const v0, 0x7f120a5c

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-boolean v1, v5, LX/4be;->A01:Z

    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v2, v0, v3, v1}, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A0O(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
